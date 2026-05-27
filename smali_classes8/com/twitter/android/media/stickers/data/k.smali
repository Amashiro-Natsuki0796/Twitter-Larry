.class public final synthetic Lcom/twitter/android/media/stickers/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/hydrator/e$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/android/media/stickers/data/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/database/schema/stickers/f$a;

    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/data/k;->a:Z

    invoke-interface {p1, v0}, Lcom/twitter/database/schema/stickers/f$a;->C(Z)Lcom/twitter/database/generated/o2$a;

    return-void
.end method
