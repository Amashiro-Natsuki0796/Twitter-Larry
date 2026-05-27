.class public final Lcom/x/dm/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/db/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/sqldelight/db/f<",
        "Lapp/cash/sqldelight/db/b$a<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/dm/core/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/core/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/core/d$a;->a:Lcom/x/dm/core/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/sqldelight/driver/android/l;)Lapp/cash/sqldelight/db/b;
    .locals 2

    new-instance v0, Lcom/x/dm/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/dm/core/a;-><init>(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lapp/cash/sqldelight/db/b$a;

    invoke-direct {p1, v0}, Lapp/cash/sqldelight/db/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/b;
    .locals 9

    const-string v0, "callbacks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dm/core/b;

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p6

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/x/dm/core/b;-><init>(J[Lapp/cash/sqldelight/db/a;JLapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lapp/cash/sqldelight/db/b$a;

    invoke-direct {p1, v0}, Lapp/cash/sqldelight/db/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final getVersion()J
    .locals 2

    const-wide/16 v0, 0x6b

    return-wide v0
.end method
