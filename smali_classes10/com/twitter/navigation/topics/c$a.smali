.class public final Lcom/twitter/navigation/topics/c$a;
.super Lcom/twitter/navigation/topics/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/topics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/navigation/topics/b$a<",
        "Lcom/twitter/navigation/topics/c;",
        "Lcom/twitter/navigation/topics/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/navigation/topics/c;

    const-string v1, "mIntent"

    iget-object v2, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/navigation/topics/c;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
