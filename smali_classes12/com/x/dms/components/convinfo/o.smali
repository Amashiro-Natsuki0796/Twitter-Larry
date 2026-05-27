.class public final Lcom/x/dms/components/convinfo/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.convinfo.DefaultConversationInfoComponent"
    f = "DefaultConversationInfoComponent.kt"
    l = {
        0x9d,
        0xa0
    }
    m = "deleteConversation"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dms/components/convinfo/m;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/components/convinfo/o;->r:Lcom/x/dms/components/convinfo/m;

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

    iput-object p1, p0, Lcom/x/dms/components/convinfo/o;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/components/convinfo/o;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/components/convinfo/o;->s:I

    iget-object p1, p0, Lcom/x/dms/components/convinfo/o;->r:Lcom/x/dms/components/convinfo/m;

    invoke-static {p1, p0}, Lcom/x/dms/components/convinfo/m;->f(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
