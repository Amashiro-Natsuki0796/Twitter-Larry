.class public final synthetic Lcom/twitter/notifications/badging/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/badging/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/badging/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/s;->a:Lcom/twitter/notifications/badging/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/twitter/notifications/badging/s;->a:Lcom/twitter/notifications/badging/t;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/t;->c(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
