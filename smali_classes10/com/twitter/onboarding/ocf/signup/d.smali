.class public final synthetic Lcom/twitter/onboarding/ocf/signup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/d;->a:Lcom/twitter/onboarding/ocf/signup/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/d;->a:Lcom/twitter/onboarding/ocf/signup/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
