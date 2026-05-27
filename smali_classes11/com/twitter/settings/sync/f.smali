.class public interface abstract Lcom/twitter/settings/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/settings/sync/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/f$a;->a:Lcom/twitter/settings/sync/f$a;

    sput-object v0, Lcom/twitter/settings/sync/f;->Companion:Lcom/twitter/settings/sync/f$a;

    return-void
.end method


# virtual methods
.method public abstract j(Lcom/twitter/model/core/entity/j0;)Lio/reactivex/internal/operators/single/b;
    .param p1    # Lcom/twitter/model/core/entity/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Lio/reactivex/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract v()Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
