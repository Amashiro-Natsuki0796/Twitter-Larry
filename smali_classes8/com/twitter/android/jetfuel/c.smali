.class public final synthetic Lcom/twitter/android/jetfuel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/decompose/JetfuelComponent$b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/jetfuel/e;

.field public final synthetic b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/jetfuel/e;Lcom/twitter/x/lite/stack/DefaultXStackComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/jetfuel/c;->a:Lcom/twitter/android/jetfuel/e;

    iput-object p2, p0, Lcom/twitter/android/jetfuel/c;->b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/GenericTimelineArgs;Lcom/arkivanov/decompose/c;)Lcom/x/urt/r;
    .locals 7

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/jetfuel/c;->a:Lcom/twitter/android/jetfuel/e;

    iget-object v3, p0, Lcom/twitter/android/jetfuel/c;->b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/twitter/android/jetfuel/e;->b:Lcom/x/urt/generictimeline/e$a;

    const/16 v6, 0x18

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/urt/generictimeline/e$a;->a(Lcom/x/urt/generictimeline/e$a;Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;I)Lcom/x/urt/generictimeline/e;

    move-result-object p1

    return-object p1
.end method
