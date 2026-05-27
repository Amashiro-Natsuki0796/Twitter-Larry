.class public final synthetic Lcom/twitter/util/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/base/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/base/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/ui/a0;->a:Lcom/twitter/app/common/base/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/util/ui/m;

    iget-object v1, p0, Lcom/twitter/util/ui/a0;->a:Lcom/twitter/app/common/base/h;

    invoke-direct {v0, v1}, Lcom/twitter/util/ui/m;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v0
.end method
