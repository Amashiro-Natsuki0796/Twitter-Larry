.class public final synthetic Lcom/twitter/model/onboarding/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/twitter/database/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/k0;->a:Lcom/twitter/database/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/k0;->a:Lcom/twitter/database/q;

    invoke-virtual {v0, p1}, Lcom/twitter/database/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    return-object p1
.end method
