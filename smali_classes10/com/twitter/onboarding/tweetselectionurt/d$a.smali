.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/tweetselectionurt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/tweetselectionurt/c;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/tweetselectionurt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/d$a;->a:Lcom/twitter/onboarding/tweetselectionurt/c;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/d$a;->a:Lcom/twitter/onboarding/tweetselectionurt/c;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/tweetselectionurt/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
