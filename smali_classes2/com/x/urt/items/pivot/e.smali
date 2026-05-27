.class public final Lcom/x/urt/items/pivot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/pivot/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/pivot/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/pivot/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/pivot/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/pivot/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/pivot/e;->Companion:Lcom/x/urt/items/pivot/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/pivot/d;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/pivot/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/pivot/e;->a:Lcom/x/urt/items/pivot/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelinePivot;Lcom/x/navigation/r0;)Lcom/x/urt/items/pivot/b;
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePivot;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelinePivot;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/urt/items/pivot/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "urtTimelinePivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/pivot/e;->a:Lcom/x/urt/items/pivot/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/urt/items/pivot/d;->Companion:Lcom/x/urt/items/pivot/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/items/pivot/b;

    invoke-direct {v0, p1, p2}, Lcom/x/urt/items/pivot/b;-><init>(Lcom/x/models/timelines/items/UrtTimelinePivot;Lcom/x/navigation/r0;)V

    return-object v0
.end method
