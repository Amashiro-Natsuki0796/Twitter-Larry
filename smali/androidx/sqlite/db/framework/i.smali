.class public final synthetic Landroidx/sqlite/db/framework/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/c$a;

.field public final synthetic b:Landroidx/sqlite/db/framework/h$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/c$a;Landroidx/sqlite/db/framework/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/i;->a:Landroidx/sqlite/db/c$a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/i;->b:Landroidx/sqlite/db/framework/h$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, Landroidx/sqlite/db/framework/h$c;->Companion:Landroidx/sqlite/db/framework/h$c$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/sqlite/db/framework/i;->b:Landroidx/sqlite/db/framework/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/h$c$c;->a(Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/sqlite/db/framework/i;->a:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/sqlite/db/c$a;->c(Landroidx/sqlite/db/b;)V

    return-void
.end method
