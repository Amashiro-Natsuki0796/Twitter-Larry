.class public final Lcom/underdog_tech/pinwheel_android/obf/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/b;

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/b;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->a:Lcom/underdog_tech/pinwheel_android/obf/b;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->a:Lcom/underdog_tech/pinwheel_android/obf/b;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {v2}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/underdog_tech/pinwheel_android/obf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
