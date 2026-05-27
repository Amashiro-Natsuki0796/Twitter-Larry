.class public final Ltv/periscope/android/ui/broadcast/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/util/j$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/y0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/y0$b;->a:Ltv/periscope/android/ui/broadcast/y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0$b;->a:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/y0;->d:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
