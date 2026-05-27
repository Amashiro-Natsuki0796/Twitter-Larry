.class public final synthetic Lcom/twitter/onboarding/ocf/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/topics/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/topics/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/util/g;->a:Lcom/twitter/communities/topics/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/util/g;->a:Lcom/twitter/communities/topics/o;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/topics/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
