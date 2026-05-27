.class public final Lapp/cash/sqldelight/driver/android/l$b;
.super Lapp/cash/sqldelight/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/sqldelight/driver/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final h:Lapp/cash/sqldelight/q$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic i:Lapp/cash/sqldelight/driver/android/l;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;Lapp/cash/sqldelight/q$a;)V
    .locals 0
    .param p1    # Lapp/cash/sqldelight/driver/android/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/sqldelight/q$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l$b;->i:Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {p0}, Lapp/cash/sqldelight/q$a;-><init>()V

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/l$b;->h:Lapp/cash/sqldelight/q$a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lapp/cash/sqldelight/db/b$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l$b;->h:Lapp/cash/sqldelight/q$a;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/l$b;->i:Lapp/cash/sqldelight/driver/android/l;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    :cond_1
    :goto_0
    iget-object p1, v1, Lapp/cash/sqldelight/driver/android/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p1, Lapp/cash/sqldelight/db/b;->Companion:Lapp/cash/sqldelight/db/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/cash/sqldelight/db/b$b;->b:Lkotlin/Unit;

    new-instance v0, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lapp/cash/sqldelight/q$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l$b;->h:Lapp/cash/sqldelight/q$a;

    return-object v0
.end method
