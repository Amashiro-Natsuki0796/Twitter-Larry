.class public interface abstract Ltv/periscope/android/api/service/room/RoomGuestServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/service/GuestServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J5\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020$H\'\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020(H\'\u00a2\u0006\u0004\u0008*\u0010+J5\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008,\u0010\u000eJ5\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020-H\'\u00a2\u0006\u0004\u0008/\u00100J5\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J5\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000201H\'\u00a2\u0006\u0004\u00084\u00103J5\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000205H\'\u00a2\u0006\u0004\u00087\u00108J+\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008:\u0010;J5\u0010=\u001a\u0008\u0012\u0004\u0012\u0002060\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020<H\'\u00a2\u0006\u0004\u0008=\u0010>J5\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020<H\'\u00a2\u0006\u0004\u0008?\u0010>J5\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020@H\'\u00a2\u0006\u0004\u0008B\u0010CJ5\u0010D\u001a\u0008\u0012\u0004\u0012\u0002060\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020<H\'\u00a2\u0006\u0004\u0008D\u0010>J5\u0010F\u001a\u0008\u0012\u0004\u0012\u0002060\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020EH\'\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020HH\'\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020KH\'\u00a2\u0006\u0004\u0008L\u0010MJ5\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020NH\'\u00a2\u0006\u0004\u0008O\u0010PJ5\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020NH\'\u00a2\u0006\u0004\u0008Q\u0010PJ5\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020RH\'\u00a2\u0006\u0004\u0008S\u0010TJ5\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020UH\'\u00a2\u0006\u0004\u0008V\u0010WJ5\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020XH\'\u00a2\u0006\u0004\u0008Y\u0010ZJ5\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020[H\'\u00a2\u0006\u0004\u0008]\u0010^J5\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020_H\'\u00a2\u0006\u0004\u0008a\u0010bJ5\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020cH\'\u00a2\u0006\u0004\u0008e\u0010fJ5\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020gH\'\u00a2\u0006\u0004\u0008i\u0010jJ5\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020kH\'\u00a2\u0006\u0004\u0008m\u0010nJ5\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020oH\'\u00a2\u0006\u0004\u0008p\u0010qJ5\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020rH\'\u00a2\u0006\u0004\u0008t\u0010uJ5\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020vH\'\u00a2\u0006\u0004\u0008x\u0010yJ5\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020zH\'\u00a2\u0006\u0004\u0008|\u0010}\u00a8\u0006~\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/room/RoomGuestServiceApi;",
        "Ltv/periscope/android/api/service/GuestServiceApi;",
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
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
        "submitCallInRequest",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
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
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
        "publishStream",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
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
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
        "muteAudioSpace",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;",
        "unmuteAudioSpace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;",
        "Ltv/periscope/android/api/PsResponse;",
        "sendPrivateMessage",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
        "transcriptionToken",
        "(Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
        "addTwitterUsersToDenyList",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lio/reactivex/v;",
        "removeTwitterUsersFromDenylist",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;",
        "denylistForBroadcast",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;)Lio/reactivex/v;",
        "invite",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;",
        "setAudiospaceSettings",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
        "muteSpeaker",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
        "unmuteSpeaker",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
        "raiseHand",
        "(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lio/reactivex/v;",
        "lowerHand",
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/addAdmin"
    .end annotation
.end method

.method public abstract addTwitterUsersToDenyList(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/removeParticipant"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/request/approve"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/call/status"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/request/cancel"
    .end annotation
.end method

.method public abstract denylistForBroadcast(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/denylist"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/stream/eject"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/endAudiospace"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/stream/end"
    .end annotation
.end method

.method public abstract invite(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/invite"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/join"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/lowerHand"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/muteSpace"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/muteSpeaker"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/stream/negotiate"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/create"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/join"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/leave"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/publish"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "p2p/broadcast/status"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/stream/publish"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/raiseHand"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/request/reject"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/removeAdmin"
    .end annotation
.end method

.method public abstract removeTwitterUsersFromDenylist(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/removeFromDenylist"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/request/info"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "chat/forward/private"
    .end annotation
.end method

.method public abstract setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/setAudiospaceSettings"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "signaling/receive"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "signaling/scribe"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "signaling/send"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "signaling/sendBatch"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/request/submit"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/transcription/token"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/unmuteSpace"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/unmuteSpeaker"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/updateDeclineReason"
    .end annotation
.end method
