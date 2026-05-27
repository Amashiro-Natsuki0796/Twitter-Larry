.class public final Lcom/twitter/api/legacy/request/urt/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/legacy/request/urt/h;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/legacy/timeline/f;


# direct methods
.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/database/legacy/timeline/f;

    invoke-direct {v0, p1, p2}, Lcom/twitter/database/legacy/timeline/f;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/h$c;->a:Lcom/twitter/database/legacy/timeline/f;

    return-void
.end method
