.class public Lcom/twitter/subsystems/nudges/a;
.super Lcom/twitter/ui/dialog/actionsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/a$a;,
        Lcom/twitter/subsystems/nudges/a$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/subsystems/nudges/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/a;->Companion:Lcom/twitter/subsystems/nudges/a$b;

    return-void
.end method


# virtual methods
.method public final q()Lcom/twitter/subsystems/nudges/articles/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/subsystems/nudges/articles/b;->g:Lcom/twitter/subsystems/nudges/articles/b$c;

    iget-object v1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "nudge_article"

    invoke-static {v1, v2, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/articles/b;

    return-object v0
.end method

.method public final r()Lcom/twitter/analytics/common/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "nudge_event_prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/common/a;->b:Lcom/twitter/analytics/common/c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    sget-object v1, Lcom/twitter/subsystems/nudges/articles/a;->b:Lcom/twitter/analytics/common/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroidx/media3/transformer/w0;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    return-object v0

    :cond_0
    const-string v0, "tweet"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    return-object v0
.end method
