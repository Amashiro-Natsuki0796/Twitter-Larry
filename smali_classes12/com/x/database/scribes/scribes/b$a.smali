.class public final Lcom/x/database/scribes/scribes/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/db/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/scribes/scribes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/sqldelight/db/f<",
        "Lapp/cash/sqldelight/db/b$c<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/database/scribes/scribes/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/scribes/scribes/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/scribes/scribes/b$a;->a:Lcom/x/database/scribes/scribes/b$a;

    return-void
.end method

.method public static c(Lapp/cash/sqldelight/driver/android/l;JJ)V
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS Scribes(\n    sequence_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    user_identifier INTEGER NOT NULL,\n    has_synced_to_server INTEGER DEFAULT 0,\n    scribe_data BLOB NOT NULL\n)"

    invoke-virtual {p0, v3, v0, v3}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    const-string p1, "DELETE FROM Scribes"

    invoke-virtual {p0, v3, p1, v3}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    :cond_1
    sget-object p0, Lapp/cash/sqldelight/db/b;->Companion:Lapp/cash/sqldelight/db/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/cash/sqldelight/db/b$b;->a:Lapp/cash/sqldelight/db/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/sqldelight/driver/android/l;)Lapp/cash/sqldelight/db/b;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE IF NOT EXISTS Scribes(\n    sequence_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    user_identifier INTEGER NOT NULL,\n    has_synced_to_server INTEGER DEFAULT 0,\n    scribe_data BLOB NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, Lapp/cash/sqldelight/driver/android/l;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    sget-object p1, Lapp/cash/sqldelight/db/b;->Companion:Lapp/cash/sqldelight/db/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/cash/sqldelight/db/b$b;->b:Lkotlin/Unit;

    new-instance v0, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/b;
    .locals 7

    const-string v0, "callbacks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p6, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gtz v6, :cond_0

    cmp-long v4, v4, p4

    if-gez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p6, Lcom/x/database/scribes/scribes/a;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {p6, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long p6, p2, p4

    if-gez p6, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/x/database/scribes/scribes/b$a;->c(Lapp/cash/sqldelight/driver/android/l;JJ)V

    :cond_2
    sget-object p1, Lapp/cash/sqldelight/db/b;->Companion:Lapp/cash/sqldelight/db/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/cash/sqldelight/db/b$b;->b:Lkotlin/Unit;

    new-instance p2, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {p2, p1}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapp/cash/sqldelight/db/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p4, 0x1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/x/database/scribes/scribes/b$a;->c(Lapp/cash/sqldelight/driver/android/l;JJ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getVersion()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method
