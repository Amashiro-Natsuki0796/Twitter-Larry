.class public final Lcom/twitter/ui/list/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/list/e$b$a;,
        Lcom/twitter/ui/list/e$b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/list/e$b$b;


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/list/e$b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ui/list/e$b;->c:Lcom/twitter/ui/list/e$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/list/e$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/ui/list/e$b$a;->a:I

    iput v0, p0, Lcom/twitter/ui/list/e$b;->a:I

    iget-object p1, p1, Lcom/twitter/ui/list/e$b$a;->b:Lcom/twitter/ui/text/b0;

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v0, Lcom/twitter/ui/text/e;->b:Lcom/twitter/ui/text/e;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/list/e$b;->b:Lcom/twitter/ui/text/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/ui/list/e$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/ui/list/e$b;

    iget v2, p0, Lcom/twitter/ui/list/e$b;->a:I

    iget v3, p1, Lcom/twitter/ui/list/e$b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/list/e$b;->b:Lcom/twitter/ui/text/b0;

    iget-object p1, p1, Lcom/twitter/ui/list/e$b;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/ui/list/e$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/list/e$b;->b:Lcom/twitter/ui/text/b0;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
