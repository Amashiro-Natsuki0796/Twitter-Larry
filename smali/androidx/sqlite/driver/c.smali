.class public abstract Landroidx/sqlite/driver/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/c$a;,
        Landroidx/sqlite/driver/c$b;,
        Landroidx/sqlite/driver/c$c;,
        Landroidx/sqlite/driver/c$d;,
        Landroidx/sqlite/driver/c$e;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/driver/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sqlite/driver/c;->Companion:Landroidx/sqlite/driver/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/c;->a:Landroidx/sqlite/db/b;

    iput-object p2, p0, Landroidx/sqlite/driver/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/sqlite/driver/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()V

    return-void
.end method
