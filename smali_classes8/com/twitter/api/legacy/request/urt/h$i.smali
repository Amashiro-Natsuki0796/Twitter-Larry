.class public final Lcom/twitter/api/legacy/request/urt/h$i;
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
.field public final synthetic a:Lcom/twitter/database/legacy/timeline/c;

.field public final synthetic b:Lcom/twitter/database/n;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/h$i;->a:Lcom/twitter/database/legacy/timeline/c;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/h$i;->b:Lcom/twitter/database/n;

    return-void
.end method
