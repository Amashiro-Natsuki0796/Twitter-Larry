.class public final Ltimber/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static volatile b:[Ltimber/log/a$b;

.field public static final c:Ltimber/log/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/a$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ltimber/log/a;->a:Ljava/util/ArrayList;

    sput-object v0, Ltimber/log/a;->b:[Ltimber/log/a$b;

    new-instance v0, Ltimber/log/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltimber/log/a;->c:Ltimber/log/a$a;

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, Ltimber/log/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
