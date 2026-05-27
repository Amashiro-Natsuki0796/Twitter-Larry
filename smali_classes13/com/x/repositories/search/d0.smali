.class public final Lcom/x/repositories/search/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/search/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/search/d0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/search/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/search/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/search/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/search/d0;->Companion:Lcom/x/repositories/search/d0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/search/e0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/search/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/search/d0;->a:Lcom/x/repositories/search/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/search/d;Lcom/x/models/search/SearchType;Ljava/lang/String;)Lcom/x/repositories/search/b0;
    .locals 2

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/search/d0;->a:Lcom/x/repositories/search/e0;

    sget-object v1, Lcom/x/repositories/search/e0;->Companion:Lcom/x/repositories/search/e0$a;

    iget-object v0, v0, Lcom/x/repositories/search/e0;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/search/b0;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/x/repositories/search/b0;-><init>(Ljava/lang/String;Lcom/x/models/search/d;Lcom/x/models/search/SearchType;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
