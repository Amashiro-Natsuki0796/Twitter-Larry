.class public final Lcom/twitter/ui/list/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/list/s$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/list/s;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/list/s;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/list/s;-><init>(II)V

    sput-object v0, Lcom/twitter/ui/list/s;->c:Lcom/twitter/ui/list/s;

    new-instance v0, Lcom/twitter/ui/list/s$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/list/s;->a:I

    iput p2, p0, Lcom/twitter/ui/list/s;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/ui/list/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/list/s;

    iget v0, p1, Lcom/twitter/ui/list/s;->a:I

    iget v1, p0, Lcom/twitter/ui/list/s;->a:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/list/s;->b:I

    iget p1, p1, Lcom/twitter/ui/list/s;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/ui/list/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/list/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
