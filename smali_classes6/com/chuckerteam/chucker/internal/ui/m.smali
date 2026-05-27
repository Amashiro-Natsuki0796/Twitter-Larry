.class public final Lcom/chuckerteam/chucker/internal/ui/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x155,
        0x15a
    }
    m = "prepareDataToSave"
.end annotation


# instance fields
.field public q:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

.field public r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/m;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/m;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/m;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->A(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
