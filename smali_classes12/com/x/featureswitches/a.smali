.class public final Lcom/x/featureswitches/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/a$a;,
        Lcom/x/featureswitches/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/featureswitches/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/u<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/featureswitches/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/featureswitches/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/a;->Companion:Lcom/x/featureswitches/a$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v1

    sput-wide v1, Lcom/x/featureswitches/a;->c:J

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v0

    sput-wide v0, Lcom/x/featureswitches/a;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;)V
    .locals 2
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/a;->a:Lcom/x/common/api/m;

    new-instance p1, Lcom/x/utils/u;

    new-instance v0, Landroidx/compose/material/u3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/u3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/x/utils/u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/x/featureswitches/a;->b:Lcom/x/utils/u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/x/models/UserIdentifier;)Z
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/a;->e(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/featureswitches/a$b;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/x/models/UserIdentifier;)Z
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/a;->e(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/featureswitches/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/x/featureswitches/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/x/models/UserIdentifier;Z)V
    .locals 4
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/a;->e(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/a$b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/x/featureswitches/a$b;->c:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/x/featureswitches/a$b;->b:J

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/x/featureswitches/a$b;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "feature_timestamp_v1_"

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/x/featureswitches/a;->a:Lcom/x/common/api/m;

    invoke-interface {v2}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/x/android/preferences/b$a;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/android/preferences/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Lcom/x/models/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "feature_timestamp_v1_"

    monitor-enter p0

    :try_start_0
    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/featureswitches/a;->a:Lcom/x/common/api/m;

    invoke-interface {v1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/android/preferences/b$a;->b()V

    iget-object v0, p0, Lcom/x/featureswitches/a;->b:Lcom/x/utils/u;

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/a$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/x/featureswitches/a;->b:Lcom/x/utils/u;

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/featureswitches/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
