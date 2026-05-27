.class public final synthetic Lcom/twitter/app/main/di/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/h0;


# instance fields
.field public final synthetic b:Lcom/twitter/app/common/inject/view/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/view/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/di/view/e;->b:Lcom/twitter/app/common/inject/view/h0;

    return-void
.end method


# virtual methods
.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/main/di/view/e;->b:Lcom/twitter/app/common/inject/view/h0;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/h0;->onSearchRequested()Z

    move-result v0

    return v0
.end method
