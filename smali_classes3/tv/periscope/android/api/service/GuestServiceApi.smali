.class public interface abstract Ltv/periscope/android/api/service/GuestServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J5\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J5\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008(\u0010\u001fJ5\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020)H&\u00a2\u0006\u0004\u0008+\u0010,J5\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020-H&\u00a2\u0006\u0004\u0008/\u00100J5\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J5\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J5\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000208H&\u00a2\u0006\u0004\u0008:\u0010;J5\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008<\u0010\u000eJ5\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020=H&\u00a2\u0006\u0004\u0008?\u0010@J5\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008A\u0010\u0012J5\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008B\u0010\u0012J5\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008H\u0010IJ5\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020JH&\u00a2\u0006\u0004\u0008K\u0010LJ5\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020MH&\u00a2\u0006\u0004\u0008N\u0010OJ5\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020MH&\u00a2\u0006\u0004\u0008P\u0010OJ5\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020QH&\u00a2\u0006\u0004\u0008R\u0010SJ5\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020TH&\u00a2\u0006\u0004\u0008U\u0010VJ5\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020WH&\u00a2\u0006\u0004\u0008X\u0010YJ5\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020ZH&\u00a2\u0006\u0004\u0008[\u0010\\J5\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020]H&\u00a2\u0006\u0004\u0008_\u0010`J5\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020aH&\u00a2\u0006\u0004\u0008c\u0010dJ5\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020eH&\u00a2\u0006\u0004\u0008g\u0010hJ5\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020iH&\u00a2\u0006\u0004\u0008k\u0010lJ5\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020mH&\u00a2\u0006\u0004\u0008o\u0010pJ5\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020qH&\u00a2\u0006\u0004\u0008r\u0010sJ5\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020tH&\u00a2\u0006\u0004\u0008v\u0010wJ5\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020xH&\u00a2\u0006\u0004\u0008z\u0010{J5\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020|H&\u00a2\u0006\u0004\u0008~\u0010\u007f\u00a8\u0006\u0080\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/GuestServiceApi;",
        "",
        "",
        "",
        "headers",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;",
        "data",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;",
        "requestInfo",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
        "callStatus",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "inviteAllViewersToCallIn",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;",
        "disableCallIn",
        "enableCallIn",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
        "listRequestSubmittedGuests",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
        "submitCallInRequest",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
        "cancelRequest",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
        "Lcom/twitter/util/rx/v;",
        "approveRequest",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;",
        "rejectRequest",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
        "negotiateStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownResponse;",
        "countdownStream",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
        "publishStream",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
        "cancelStream",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
        "endStream",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
        "ejectGuest",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lio/reactivex/v;",
        "endAudiospace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "joinAudioSpace",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lio/reactivex/v;",
        "muteAudioSpace",
        "unmuteAudioSpace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;",
        "Ltv/periscope/android/api/PsResponse;",
        "sendPrivateMessage",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
        "transcriptionToken",
        "(Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
        "muteSpeaker",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
        "raiseHand",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lio/reactivex/v;",
        "lowerHand",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
        "unmuteSpeaker",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;",
        "addAdmin",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;",
        "removeAdmin",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;",
        "updateDeclineReason",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;",
        "p2pBroadcastStatus",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;",
        "p2pBroadcastCreate",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;",
        "p2pBroadcastJoin",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;",
        "p2pBroadcastLeave",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishResponse;",
        "p2pBroadcastPublish",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;",
        "signalingSend",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;",
        "",
        "signalingSendBatch",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveResponse;",
        "signalingReceive",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeResponse;",
        "signalingScribe",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;)Lio/reactivex/v;",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract approveRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract callStatus(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract cancelRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract cancelStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract countdownStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract disableCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ejectGuest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract enableCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract endAudiospace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract endStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract inviteAllViewersToCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract joinAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract listRequestSubmittedGuests(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract lowerHand(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract muteAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract muteSpeaker(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract negotiateStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p2pBroadcastCreate(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p2pBroadcastJoin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p2pBroadcastLeave(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p2pBroadcastPublish(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p2pBroadcastStatus(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract publishStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract raiseHand(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract rejectRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract removeAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract requestInfo(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract sendPrivateMessage(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract signalingReceive(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract signalingScribe(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract signalingSend(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract signalingSendBatch(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;",
            ")",
            "Lio/reactivex/v<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract submitCallInRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract transcriptionToken(Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract unmuteAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract unmuteSpeaker(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract updateDeclineReason(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
