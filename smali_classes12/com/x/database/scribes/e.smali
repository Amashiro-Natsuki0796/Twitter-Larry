.class public final Lcom/x/database/scribes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/scribes/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/database/scribes/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/scribes/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/scribes/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/scribes/e;->Companion:Lcom/x/database/scribes/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/h;)V
    .locals 0
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/scribes/e;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/database/scribes/e;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/x/database/scribes/e;->Companion:Lcom/x/database/scribes/e$a;

    iget-object v1, p0, Lcom/x/database/scribes/e;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/database/scribes/e;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapp/cash/sqldelight/driver/android/l;

    sget-object v1, Lcom/x/database/scribes/c;->Companion:Lcom/x/database/scribes/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/database/scribes/c;

    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    sget-object v3, Lcom/x/database/scribes/scribes/b$a;->a:Lcom/x/database/scribes/scribes/b$a;

    const/4 v7, 0x0

    const/16 v8, 0xf8

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lapp/cash/sqldelight/driver/android/l;-><init>(Lapp/cash/sqldelight/db/f;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$c;Lcom/x/dms/a4;I)V

    new-instance v2, Lcom/x/database/scribes/b;

    new-instance v3, Lcom/facebook/soloader/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/database/scribes/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/x/database/scribes/b;-><init>(Lcom/facebook/soloader/p;Lcom/x/database/scribes/d;)V

    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    new-instance v1, Lcom/x/database/scribes/scribes/b;

    invoke-direct {v1, v0, v2}, Lcom/x/database/scribes/scribes/b;-><init>(Lapp/cash/sqldelight/driver/android/l;Lcom/x/database/scribes/b;)V

    return-object v1
.end method
