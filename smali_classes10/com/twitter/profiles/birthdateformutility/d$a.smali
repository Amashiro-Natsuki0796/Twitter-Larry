.class public final Lcom/twitter/profiles/birthdateformutility/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/birthdateformutility/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/profiles/birthdateformutility/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/app/profiles/edit/editbirthdate/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/app/profiles/edit/editbirthdate/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/media3/exoplayer/mediacodec/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/d$a;->d:Lcom/twitter/app/common/inject/o;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/d$a;->a:Lcom/twitter/app/profiles/edit/editbirthdate/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/d$a;->b:Lcom/twitter/app/profiles/edit/editbirthdate/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/d$a;->c:Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/profiles/birthdateformutility/d;

    invoke-direct {v0, p0}, Lcom/twitter/profiles/birthdateformutility/d;-><init>(Lcom/twitter/profiles/birthdateformutility/d$a;)V

    return-object v0
.end method
