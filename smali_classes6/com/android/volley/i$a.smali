.class public final Lcom/android/volley/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/i;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/volley/i;


# direct methods
.method public constructor <init>(Lcom/android/volley/i;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/i$a;->c:Lcom/android/volley/i;

    iput-object p2, p0, Lcom/android/volley/i$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/i$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/volley/i$a;->c:Lcom/android/volley/i;

    invoke-static {v0}, Lcom/android/volley/i;->access$000(Lcom/android/volley/i;)Lcom/android/volley/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/i$a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/volley/i$a;->b:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/volley/n$a;->a(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->access$000(Lcom/android/volley/i;)Lcom/android/volley/n$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/volley/n$a;->b(Ljava/lang/String;)V

    return-void
.end method
