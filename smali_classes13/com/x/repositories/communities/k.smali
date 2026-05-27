.class public final Lcom/x/repositories/communities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/communities/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/communities/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/communities/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/communities/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/communities/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/communities/k;->Companion:Lcom/x/repositories/communities/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/communities/j;)V
    .locals 0
    .param p1    # Lcom/x/repositories/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/communities/k;->a:Lcom/x/repositories/communities/j;

    return-void
.end method


# virtual methods
.method public final a(JLcom/x/models/communities/b;Lcom/x/models/j0;)Lcom/x/repositories/communities/h;
    .locals 8

    const-string v0, "displayLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/communities/k;->a:Lcom/x/repositories/communities/j;

    sget-object v1, Lcom/x/repositories/communities/j;->Companion:Lcom/x/repositories/communities/j$a;

    iget-object v0, v0, Lcom/x/repositories/communities/j;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/communities/h;

    move-object v2, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/x/repositories/communities/h;-><init>(JLcom/x/models/communities/b;Lcom/x/models/j0;Lcom/x/repositories/urt/b$c;)V

    return-object v0
.end method
