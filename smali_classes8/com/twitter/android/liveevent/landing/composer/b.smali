.class public final synthetic Lcom/twitter/android/liveevent/landing/composer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/composer/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/landing/composer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/liveevent/timeline/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/composer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/liveevent/timeline/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/composer/i;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/composer/i;->b:Lcom/twitter/android/liveevent/landing/composer/l;

    iput-object v1, v2, Lcom/twitter/android/liveevent/landing/composer/l;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/liveevent/timeline/b;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/android/liveevent/landing/composer/l;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/liveevent/timeline/b;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/android/liveevent/landing/composer/l;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/liveevent/timeline/b;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/android/liveevent/landing/composer/l;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/b;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/android/liveevent/landing/composer/l;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/composer/i;->c:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/r;->i2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
