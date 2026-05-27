.class public final synthetic Lcom/twitter/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/common/utils/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/utils/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/utils/m;->a:Lcom/twitter/common/utils/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object p1, p0, Lcom/twitter/common/utils/m;->a:Lcom/twitter/common/utils/j;

    invoke-virtual {p1}, Lcom/twitter/common/utils/j;->invoke()Ljava/lang/Object;

    return-void
.end method
