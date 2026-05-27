.class public final Landroidx/appcompat/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c0$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/c0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/app/c0$a;

    iput-object p1, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/c0;->b:Landroid/location/LocationManager;

    return-void
.end method
