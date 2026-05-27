.class public Ltv/periscope/android/time/api/TimeZoneClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;,
        Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneResponse;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://maps.googleapis.com/maps/api/"


# instance fields
.field private mTimeZoneService:Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getService()Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/time/api/TimeZoneClient;->mTimeZoneService:Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://maps.googleapis.com/maps/api/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;

    iput-object v0, p0, Ltv/periscope/android/time/api/TimeZoneClient;->mTimeZoneService:Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/time/api/TimeZoneClient;->mTimeZoneService:Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;

    return-object v0
.end method


# virtual methods
.method public getTimeZoneForLocation(DDLretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lretrofit2/Callback<",
            "Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Ltv/periscope/android/time/api/TimeZoneClient;->getService()Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;

    move-result-object p3

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p4

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneService;->getTimeZoneForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
