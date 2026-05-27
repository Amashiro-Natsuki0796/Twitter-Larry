.class public final Landroid/support/v4/os/b$b;
.super Landroid/support/v4/os/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/os/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/b$b;->b:Landroid/support/v4/os/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/v4/os/a;->u:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
