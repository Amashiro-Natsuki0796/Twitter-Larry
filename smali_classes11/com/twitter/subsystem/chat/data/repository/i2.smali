.class public final Lcom/twitter/subsystem/chat/data/repository/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/repository/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/i2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/repository/i2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/subsystem/chat/data/datasource/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/datasource/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/i2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/repository/i2;->Companion:Lcom/twitter/subsystem/chat/data/repository/i2$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/chat/data/datasource/o;Lcom/twitter/subsystem/chat/data/datasource/n;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/chat/data/datasource/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/datasource/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "japanEducationFlagDataSourceUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "japanEducationFlagDataSourceQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/i2;->a:Lcom/twitter/subsystem/chat/data/datasource/o;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/i2;->b:Lcom/twitter/subsystem/chat/data/datasource/n;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/i2;->c:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "dm_education_flags_prompt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DM_JAPAN_COMPLIANCE_ACCEPTED"

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/i2;->c:Lcom/twitter/util/prefs/k;

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/i2;->b:Lcom/twitter/subsystem/chat/data/datasource/n;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/core/ui/components/text/compose/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/core/ui/components/text/compose/c;-><init>(I)V

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/g2;

    invoke-direct {v2, v1}, Lcom/twitter/subsystem/chat/data/repository/g2;-><init>(Lcom/twitter/core/ui/components/text/compose/c;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/h2;

    invoke-direct {v1, p0}, Lcom/twitter/subsystem/chat/data/repository/h2;-><init>(Lcom/twitter/subsystem/chat/data/repository/i2;)V

    new-instance v2, Lcom/twitter/common/ui/helpers/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/common/ui/helpers/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dmEducationFlagType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/i2;->a:Lcom/twitter/subsystem/chat/data/datasource/o;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/alttext/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/alttext/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/iap/implementation/core/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/iap/implementation/core/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object p1
.end method
