.class public final Landroidx/media3/datasource/okhttp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/okhttp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/o;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/b$a;->b:Lokhttp3/OkHttpClient;

    new-instance p1, Landroidx/media3/datasource/o;

    invoke-direct {p1}, Landroidx/media3/datasource/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/b$a;->a:Landroidx/media3/datasource/o;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/datasource/d;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/okhttp/b;

    iget-object v1, p0, Landroidx/media3/datasource/okhttp/b$a;->b:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Landroidx/media3/datasource/okhttp/b$a;->a:Landroidx/media3/datasource/o;

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/okhttp/b;-><init>(Lokhttp3/OkHttpClient;Landroidx/media3/datasource/o;)V

    return-object v0
.end method
