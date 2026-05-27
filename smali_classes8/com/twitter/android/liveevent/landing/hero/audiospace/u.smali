.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/u;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/android/liveevent/landing/hero/audiospace/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/u;

    const-string v1, "getAudioSpace()Lcom/twitter/model/liveevent/LiveEventAudioSpace;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    const-string v4, "audioSpace"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/u;->f:Lcom/twitter/android/liveevent/landing/hero/audiospace/u;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    return-object p1
.end method
