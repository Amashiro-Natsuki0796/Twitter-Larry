.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Landroidx/datastore/core/handlers/b<",
        "Landroidx/datastore/preferences/core/f;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroidx/datastore/core/e<",
        "Landroidx/datastore/preferences/core/f;",
        ">;>;>;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Landroidx/datastore/core/j<",
        "Landroidx/datastore/preferences/core/f;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, Landroidx/datastore/preferences/b;

    const-string v3, "preferencesDataStore"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->f:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/datastore/core/handlers/b;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Lkotlinx/coroutines/l0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/e;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/e;-><init>(Ljava/lang/String;Landroidx/datastore/core/handlers/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
