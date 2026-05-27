.class public final Lcom/google/firebase/platforminfo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/platforminfo/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/google/firebase/platforminfo/e;

    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/components/b$a;->e:I

    new-instance p1, Lcom/google/firebase/components/a;

    invoke-direct {p1, v0}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {p0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;)Lcom/google/firebase/components/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/e;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/firebase/components/b$a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v1, Lcom/google/firebase/platforminfo/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/f;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;)V

    iput-object v1, v0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method
