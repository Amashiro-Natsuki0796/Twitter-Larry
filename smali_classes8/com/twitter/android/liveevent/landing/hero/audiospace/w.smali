.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/w;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/android/liveevent/landing/hero/audiospace/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w;

    const-string v1, "getSlate()Lcom/twitter/model/liveevent/Slate;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    const-string v4, "slate"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w;->f:Lcom/twitter/android/liveevent/landing/hero/audiospace/w;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    return-object p1
.end method
