.class public abstract Lcom/arkivanov/essenty/backhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/essenty/backhandler/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/arkivanov/essenty/backhandler/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/essenty/backhandler/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/arkivanov/essenty/backhandler/a;

    const-string v2, "isEnabled"

    const-string v3, "isEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/arkivanov/essenty/backhandler/a;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/arkivanov/essenty/backhandler/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/essenty/backhandler/a;->Companion:Lcom/arkivanov/essenty/backhandler/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arkivanov/essenty/backhandler/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/arkivanov/essenty/backhandler/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/arkivanov/essenty/backhandler/a;->a:I

    .line 5
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 6
    iput-object p2, p0, Lcom/arkivanov/essenty/backhandler/a;->b:Ljava/lang/Object;

    .line 7
    sget-object p2, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/arkivanov/essenty/backhandler/a$b;

    invoke-direct {p2, p1, p0}, Lcom/arkivanov/essenty/backhandler/a$b;-><init>(Ljava/lang/Boolean;Lcom/arkivanov/essenty/backhandler/a;)V

    .line 9
    iput-object p2, p0, Lcom/arkivanov/essenty/backhandler/a;->c:Lcom/arkivanov/essenty/backhandler/a$b;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/arkivanov/essenty/backhandler/e;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/arkivanov/essenty/backhandler/e;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/backhandler/a;->d:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/a;->c:Lcom/arkivanov/essenty/backhandler/a$b;

    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
