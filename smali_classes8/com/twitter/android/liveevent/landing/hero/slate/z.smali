.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/z;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/android/liveevent/landing/hero/slate/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/z;

    const-string v1, "getMediaEntity()Lcom/twitter/model/core/entity/MediaEntity;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    const-string v4, "mediaEntity"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/z;->f:Lcom/twitter/android/liveevent/landing/hero/slate/z;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->b:Lcom/twitter/model/core/entity/b0;

    return-object p1
.end method
