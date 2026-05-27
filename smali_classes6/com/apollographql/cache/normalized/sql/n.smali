.class public final Lcom/apollographql/cache/normalized/sql/n;
.super Lcom/apollographql/cache/normalized/api/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapp/cash/sqldelight/driver/android/l;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/n;->a:Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {p0}, Lcom/apollographql/cache/normalized/api/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/cache/normalized/api/y;
    .locals 3

    new-instance v0, Lcom/apollographql/cache/normalized/sql/m;

    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/i;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/sql/n;->a:Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/i;-><init>(Lapp/cash/sqldelight/driver/android/l;)V

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/sql/m;-><init>(Lcom/apollographql/cache/normalized/sql/internal/i;)V

    return-object v0
.end method
