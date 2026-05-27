.class public final synthetic Lcom/twitter/rooms/repositories/impl/t$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/repositories/impl/t;->a(Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/periscope/android/api/PsAudioSpaceResponse;",
        "Lcom/twitter/rooms/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/rooms/repositories/impl/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/rooms/repositories/impl/t$c;

    const-string v4, "toAudioSpaces(Ltv/periscope/android/api/PsAudioSpaceResponse;Z)Lcom/twitter/rooms/model/AudioSpace;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/rooms/repositories/datasource/j;

    const-string v3, "toAudioSpaces"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/repositories/impl/t$c;->h:Lcom/twitter/rooms/repositories/impl/t$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/model/b;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsAudioSpaceResponse;->getAudioSpace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/api/PsAudioSpace;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/PsAudioSpaceResponse;->getAudioSpace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/twitter/rooms/repositories/datasource/j;->a(Ltv/periscope/android/api/PsAudioSpace;Z)Lcom/twitter/rooms/model/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/rooms/model/b;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/i;)V

    return-object v0
.end method
