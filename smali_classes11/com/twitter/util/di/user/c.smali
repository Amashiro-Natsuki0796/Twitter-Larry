.class public final synthetic Lcom/twitter/util/di/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/f1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/user/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/user/c;->a:Lcom/twitter/util/di/user/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/di/user/c;->a:Lcom/twitter/util/di/user/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/di/user/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
