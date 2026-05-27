.class public final synthetic Lcom/twitter/composer/selfthread/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/r0;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/r0;->a:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/s1;->V3()V

    return-void
.end method
