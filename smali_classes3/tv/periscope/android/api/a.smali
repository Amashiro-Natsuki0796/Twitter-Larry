.class public final synthetic Ltv/periscope/android/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/api/a;->a:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/api/a;->b:Landroid/content/Context;

    iput-object p3, p0, Ltv/periscope/android/api/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/a;->c:Ljava/util/Map;

    iget-object v1, p0, Ltv/periscope/android/api/a;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/a;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0, p1}, Ltv/periscope/android/api/RestClient;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
