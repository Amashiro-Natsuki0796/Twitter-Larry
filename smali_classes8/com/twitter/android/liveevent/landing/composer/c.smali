.class public final synthetic Lcom/twitter/android/liveevent/landing/composer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/composer/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/composer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/c;->a:Lcom/twitter/android/liveevent/landing/composer/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/c;->a:Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/composer/i;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/composer/i;->c:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/inlinecomposer/e;->a:Lcom/twitter/inlinecomposer/e$a;

    iput-object v1, v0, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    return-void
.end method
