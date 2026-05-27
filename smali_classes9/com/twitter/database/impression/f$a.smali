.class public final Lcom/twitter/database/impression/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/impression/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/impression/f$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/database/impression/f$a$a;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/impression/f$a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/database/impression/f$a;->c:Lcom/twitter/database/impression/f$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/database/impression/f$a;->a:Z

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/impression/f$a;->b:Ljava/util/Set;

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

    const-class v3, Lcom/twitter/database/impression/f$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/database/impression/f$a;

    iget-boolean v2, p0, Lcom/twitter/database/impression/f$a;->a:Z

    iget-boolean v3, p1, Lcom/twitter/database/impression/f$a;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/database/impression/f$a;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/database/impression/f$a;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/twitter/database/impression/f$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/impression/f$a;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
