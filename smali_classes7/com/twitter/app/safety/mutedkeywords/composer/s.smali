.class public final Lcom/twitter/app/safety/mutedkeywords/composer/s;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/s;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_mute_keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/z;->c:Lcom/twitter/app/safety/mutedkeywords/composer/z$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/z;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/s;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->a:Lcom/twitter/model/safety/f;

    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->b:Ljava/lang/Long;

    iput-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/z;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/s;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-virtual {v1}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->C3()Lcom/twitter/model/safety/f;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/z;-><init>(Lcom/twitter/model/safety/f;Ljava/lang/Long;)V

    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->c:Lcom/twitter/app/safety/mutedkeywords/composer/z$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "current_mute_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
