.class public final Lcom/twitter/x/lite/di/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/j;


# instance fields
.field public final synthetic a:Lcom/twitter/network/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/network/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/di/app/c;->a:Lcom/twitter/network/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/x/lite/di/app/c;->a:Lcom/twitter/network/l1;

    invoke-virtual {v0}, Lcom/twitter/network/l1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
