.class public final Lcom/x/database/core/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/database/core/impl/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/database/core/impl/AppDatabase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/impl/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/impl/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/database/core/impl/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/database/core/impl/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/l;->Companion:Lcom/x/database/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/database/core/impl/f;Lcom/x/database/core/impl/i;Lcom/x/database/core/impl/g;Lcom/x/database/core/impl/e;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/impl/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/database/core/impl/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/database/core/impl/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAndUserDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/l;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/database/core/impl/l;->b:Lcom/x/database/core/impl/f;

    iput-object p3, p0, Lcom/x/database/core/impl/l;->c:Lcom/x/database/core/impl/i;

    iput-object p4, p0, Lcom/x/database/core/impl/l;->d:Lcom/x/database/core/impl/g;

    iput-object p5, p0, Lcom/x/database/core/impl/l;->e:Lcom/x/database/core/impl/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/x/database/core/impl/l;->Companion:Lcom/x/database/core/impl/l$a;

    iget-object v1, p0, Lcom/x/database/core/impl/l;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/x/database/core/impl/AppDatabase;

    iget-object v1, p0, Lcom/x/database/core/impl/l;->b:Lcom/x/database/core/impl/f;

    invoke-virtual {v1}, Lcom/x/database/core/impl/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/database/core/impl/dao/d;

    iget-object v1, p0, Lcom/x/database/core/impl/l;->c:Lcom/x/database/core/impl/i;

    invoke-virtual {v1}, Lcom/x/database/core/impl/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/database/core/impl/dao/v;

    iget-object v1, p0, Lcom/x/database/core/impl/l;->d:Lcom/x/database/core/impl/g;

    invoke-virtual {v1}, Lcom/x/database/core/impl/g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/database/core/impl/dao/l;

    iget-object v1, p0, Lcom/x/database/core/impl/l;->e:Lcom/x/database/core/impl/e;

    invoke-virtual {v1}, Lcom/x/database/core/impl/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/database/core/impl/dao/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/database/core/impl/k;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/database/core/impl/k;-><init>(Lcom/x/database/core/impl/AppDatabase;Lcom/x/database/core/impl/dao/d;Lcom/x/database/core/impl/dao/v;Lcom/x/database/core/impl/dao/l;Lcom/x/database/core/impl/dao/a;)V

    return-object v0
.end method
