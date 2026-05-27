.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/z;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/twitter/common/ui/isTalkingView/IsTalkingView;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/android/liveevent/landing/hero/audiospace/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/android/liveevent/landing/hero/audiospace/z;

    const-string v4, "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/android/liveevent/landing/hero/audiospace/z;->h:Lcom/twitter/android/liveevent/landing/hero/audiospace/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
