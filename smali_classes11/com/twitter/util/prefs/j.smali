.class public abstract Lcom/twitter/util/prefs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/prefs/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/prefs/j$a;

    invoke-direct {v0}, Lcom/twitter/util/prefs/j;-><init>()V

    sput-object v0, Lcom/twitter/util/prefs/j;->a:Lcom/twitter/util/prefs/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/util/prefs/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/prefs/j;->a:Lcom/twitter/util/prefs/j$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/di/app/PreferencesObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/PreferencesObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/PreferencesObjectSubgraph;->B3()Lcom/twitter/util/prefs/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
